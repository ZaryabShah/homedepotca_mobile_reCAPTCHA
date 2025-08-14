.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly8/a;->d:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ly8/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ly8/a;->d:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly8/a;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
