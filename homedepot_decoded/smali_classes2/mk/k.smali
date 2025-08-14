.class public final Lmk/k;
.super Lmk/b;
.source "SetAttributeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava/util/Set<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    const-string v1, "downloadRequests"

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lmk/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmk/c;->n:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p1, Lnk/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lnk/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmk/c;->p:Lnk/d;

    .line 16
    .line 17
    return-void
.end method
