.class public final Lo2/m$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Lo2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/m;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Lo2/m;->g:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lo2/m$a;-><init>(Lo2/m;III)V

    return-void
.end method

.method public constructor <init>(Lo2/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lo2/m$a;->g:Lo2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo2/m$a;->d:I

    .line 5
    iput p3, p0, Lo2/m$a;->e:I

    .line 6
    iput p4, p0, Lo2/m$a;->f:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo2/m$a;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/m$a;->g:Lo2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/m;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lo2/m$a;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lo2/m$a;->d:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/m$a;->g:Lo2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/m;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lo2/m$a;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lo2/m$a;->d:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
