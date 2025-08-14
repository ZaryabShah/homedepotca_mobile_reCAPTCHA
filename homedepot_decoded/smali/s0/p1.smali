.class public final Ls0/p1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/o;


# instance fields
.field public final a:Ls0/a0;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/a0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, p2, v1}, Ls0/a0;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/p1;->a:Ls0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ls0/y;
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/p1;->a:Ls0/a0;

    .line 2
    .line 3
    return-object p1
.end method
