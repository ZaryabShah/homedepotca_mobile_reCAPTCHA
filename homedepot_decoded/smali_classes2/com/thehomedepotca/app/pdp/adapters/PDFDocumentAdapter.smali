.class public final Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PDFDocumentAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorCallback:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Exception;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->file:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->errorCallback:Lkl/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p5, "cancellationSignal"

    .line 2
    .line 3
    invoke-static {p3, p5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "callback"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 22
    .line 23
    iget-object p5, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p5, -0x1

    .line 34
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p5, "Builder(name)\n          \u2026OWN)\n            .build()"

    .line 43
    .line 44
    invoke-static {p3, p5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 2

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->file:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_2
    invoke-static {v0, v1}, Landroidx/activity/n;->t(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Landroid/print/PageRange;

    .line 54
    .line 55
    sget-object p3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 56
    .line 57
    aput-object p3, p2, p1

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_2
    move-exception p2

    .line 76
    move-object v0, p1

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    move-object p1, p2

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/PDFDocumentAdapter;->errorCallback:Lkl/l;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_4
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p2
.end method
