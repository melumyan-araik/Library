using System;
using System.Collections.Generic;

namespace LibraryDomain.Entities;

public partial class Book
{
    public int BookId { get; set; }

    public string? Title { get; set; }

    public string? Author { get; set; }

    public int? PublishedYear { get; set; }

    public string? TableOfContents { get; set; }
}
