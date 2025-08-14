.class public final Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;
.super Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;
.source "InAppUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartUpdate"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appUpdateInfo:Lme/a;


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 1

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;Lme/a;ILjava/lang/Object;)Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->copy(Lme/a;)Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lme/a;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    return-object v0
.end method

.method public final copy(Lme/a;)Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;
    .locals 1

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;-><init>(Lme/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    iget-object p1, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppUpdateInfo()Lme/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StartUpdate(appUpdateInfo="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->appUpdateInfo:Lme/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
