.class public final Lw1/m;
.super Lll/k;
.source "FocusModifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw1/k;


# direct methods
.method public constructor <init>(Lw1/k;)V
    .locals 0

    iput-object p1, p0, Lw1/m;->d:Lw1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/m;->d:Lw1/k;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw1/k;->i:Lw1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/h;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object v0
.end method
