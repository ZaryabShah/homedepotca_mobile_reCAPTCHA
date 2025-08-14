.class public final Lf5/b$b;
.super Landroidx/lifecycle/j0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lf5/b$b$a;


# instance fields
.field public d:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i<",
            "Lf5/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/b$b;->e:Lf5/b$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/i;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/i;->g:I

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, v0, Landroidx/collection/i;->g:I

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/collection/i;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/collection/i;->i(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf5/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    throw v1
.end method
