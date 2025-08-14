.class public final Lj3/c$a;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lt1/h;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/u;

.field public final synthetic e:Lt1/h;


# direct methods
.method public constructor <init>(Lo2/u;Lt1/h;)V
    .locals 0

    iput-object p1, p0, Lj3/c$a;->d:Lo2/u;

    iput-object p2, p0, Lj3/c$a;->e:Lt1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/c$a;->d:Lo2/u;

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c$a;->e:Lt1/h;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lo2/u;->j(Lt1/h;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1
.end method
