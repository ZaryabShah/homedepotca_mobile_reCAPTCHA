.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->Version(Ljava/lang/String;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lh1/f1<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;

    invoke-direct {v0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Version$showAppIdDialog$2;->invoke()Lh1/f1;

    move-result-object v0

    return-object v0
.end method
