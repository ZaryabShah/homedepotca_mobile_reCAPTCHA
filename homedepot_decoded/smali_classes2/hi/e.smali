.class public abstract Lhi/e;
.super Lli/e;
.source "FileDownloadConnectListener.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lli/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lli/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lli/c;

    .line 6
    .line 7
    iget p1, p1, Lli/c;->b:I

    .line 8
    .line 9
    iput p1, p0, Lhi/e;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhi/e;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhi/e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
