.class public final Lh1/y1;
.super Lll/k;
.source "Recomposer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Object;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/i0;


# direct methods
.method public constructor <init>(Lh1/i0;)V
    .locals 0

    iput-object p1, p0, Lh1/y1;->d:Lh1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/y1;->d:Lh1/i0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/i0;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object p1
.end method
