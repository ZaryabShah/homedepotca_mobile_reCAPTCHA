.class final Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;
.super Lll/k;
.source "ActivityExt.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/ActivityExtKt;->getExtraBoolean(Landroid/app/Activity;Ljava/lang/String;Z)Lzk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_getExtraBoolean:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$this_getExtraBoolean:Landroid/app/Activity;

    iput-object p2, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$default:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$this_getExtraBoolean:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$default:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->$default:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/extension/ActivityExtKt$getExtraBoolean$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
