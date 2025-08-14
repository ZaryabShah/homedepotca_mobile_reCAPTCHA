.class public final Lj3/c$g;
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
        "Lm2/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;

.field public final synthetic e:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;Lj3/g;)V
    .locals 0

    iput-object p2, p0, Lj3/c$g;->d:Lj3/c;

    iput-object p1, p0, Lj3/c$g;->e:Lo2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm2/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/c$g;->d:Lj3/c;

    .line 9
    .line 10
    iget-object v0, p0, Lj3/c$g;->e:Lo2/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lug/b;->o(Lj3/c;Lo2/u;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 16
    .line 17
    return-object p1
.end method
