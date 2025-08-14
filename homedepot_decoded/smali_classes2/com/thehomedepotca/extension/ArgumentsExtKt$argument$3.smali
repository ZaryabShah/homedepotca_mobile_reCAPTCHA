.class final Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;
.super Lll/k;
.source "ArgumentsExt.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/ArgumentsExtKt;->argument(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lzk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_argument:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;->$this_argument:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;->$this_argument:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$3;->$key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type T of com.thehomedepotca.extension.ArgumentsExtKt.argument"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
