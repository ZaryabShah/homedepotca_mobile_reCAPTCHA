.class public final Lj3/c$e$a;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c$e;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;

.field public final synthetic e:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;Lj3/c;)V
    .locals 0

    iput-object p2, p0, Lj3/c$e$a;->d:Lj3/c;

    iput-object p1, p0, Lj3/c$e$a;->e:Lo2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/c$e$a;->d:Lj3/c;

    .line 9
    .line 10
    iget-object v0, p0, Lj3/c$e$a;->e:Lo2/u;

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
