.class public abstract Lcom/thehomedepotca/di/module/RepositoryModuleBinds;
.super Ljava/lang/Object;
.source "HiltRepositoryModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindAtcDelegate(Lcom/thehomedepotca/delegate/ATCDelegateImpl;)Lcom/thehomedepotca/delegate/ATCDelegate;
.end method

.method public abstract bindMyListDelegate(Lcom/thehomedepotca/delegate/MyListDelegateImpl;)Lcom/thehomedepotca/delegate/MyListDelegate;
.end method
