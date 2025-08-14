.class public final Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;
.super Lll/k;
.source "ActivityExt.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/ActivityExtKt;->getParcelableExtra(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Lzk/d;
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
.field public final synthetic $default:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_getParcelableExtra:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->$this_getParcelableExtra:Landroid/app/Activity;

    iput-object p2, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->$default:Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->$this_getParcelableExtra:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    :cond_0
    invoke-static {}, Lll/j;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/extension/ActivityExtKt$getParcelableExtra$1;->invoke()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
