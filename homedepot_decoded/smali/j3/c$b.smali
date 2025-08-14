.class public final Lj3/c$b;
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
        "Li3/b;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 0

    iput-object p1, p0, Lj3/c$b;->d:Lo2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li3/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/c$b;->d:Lo2/u;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/u;->l(Li3/b;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    return-object p1
.end method
