.class public final Ls0/t;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Ls0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls0/z;


# direct methods
.method public constructor <init>(Lr0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/t;->a:Ls0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/k1;)Ls0/u1;
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls0/u1;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/t;->a:Ls0/z;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls0/u1;-><init>(Ls0/z;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
