/**
 *
 * @author Samuel Swedberg
 * @version 11/30/22
 * 
 * Comparable interface
 */
public interface Comparable <K> {
    //

    //Used for a comparison based on the "natural ordering" 
    //
    //  return < 0 if this.a < b
    //  return   0 if this.a = b
    //  return > 0 if this.a > b
    int compareTo( K b );
    
}

