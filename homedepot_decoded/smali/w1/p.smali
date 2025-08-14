.class public final Lw1/p;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/l<",
        "Lw1/q;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;)V
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/p;->d:Lw1/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw1/q;

    .line 2
    .line 3
    const-string v0, "focusProperties"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw1/p;->d:Lw1/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lw1/o;->N0()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1
.end method
