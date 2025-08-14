.class public final Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;
.super Ljava/lang/Object;
.source "SecurePreferenceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;->contextProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;->contextProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl_Factory;->get()Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;

    move-result-object v0

    return-object v0
.end method
