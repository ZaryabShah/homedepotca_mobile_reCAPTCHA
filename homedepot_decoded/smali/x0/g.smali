.class public final Lx0/g;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Lx0/f;


# instance fields
.field public a:Lh1/j1;

.field public b:Lh1/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx0/g;->a:Lh1/j1;

    .line 16
    .line 17
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx0/g;->b:Lh1/j1;

    .line 22
    .line 23
    return-void
.end method
