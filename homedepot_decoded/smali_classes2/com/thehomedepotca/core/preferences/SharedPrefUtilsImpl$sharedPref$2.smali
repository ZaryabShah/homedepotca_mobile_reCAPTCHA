.class final Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl$sharedPref$2;
.super Lll/k;
.source "SharedPrefUtils.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl$sharedPref$2;->this$0:Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl$sharedPref$2;->this$0:Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;

    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;->access$initPreferences(Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl$sharedPref$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
