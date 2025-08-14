.class public final Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;
.super Ljava/lang/Object;
.source "ExperimentalManager.kt"

# interfaces
.implements Lcom/thehomedepotca/core/preferences/ExperimentalManager;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBoolean(Lcom/thehomedepotca/app/experimental/Experiment;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public putBoolean(Lcom/thehomedepotca/app/experimental/Experiment;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
