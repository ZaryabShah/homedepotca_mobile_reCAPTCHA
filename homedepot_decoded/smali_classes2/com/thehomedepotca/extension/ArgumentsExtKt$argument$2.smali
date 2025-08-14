.class final Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;
.super Lll/k;
.source "ArgumentsExt.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/ArgumentsExtKt;->argument(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;)Lzk/d;
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
.field public final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_argument:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/r;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$this_argument:Landroidx/fragment/app/r;

    iput-object p2, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$defaultValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$this_argument:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/thehomedepotca/extension/ArgumentsExtKt$argument$2;->$defaultValue:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v1
.end method
