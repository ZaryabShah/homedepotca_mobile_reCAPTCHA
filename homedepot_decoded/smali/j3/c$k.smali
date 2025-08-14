.class public final Lj3/c$k;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/g;)V
    .locals 0

    iput-object p1, p0, Lj3/c$k;->d:Lj3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c$k;->d:Lj3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj3/c;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lj3/c;->n:Lr1/y;

    .line 8
    .line 9
    iget-object v2, v0, Lj3/c;->o:Lj3/c$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/c;->getUpdate()Lkl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lr1/y;->c(Ljava/lang/Object;Lkl/l;Lkl/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 19
    .line 20
    return-object v0
.end method
