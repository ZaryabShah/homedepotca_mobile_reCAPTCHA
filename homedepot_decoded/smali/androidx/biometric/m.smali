.class public final Landroidx/biometric/m;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/biometric/f;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/biometric/f;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/biometric/m;->a:Landroidx/biometric/f;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/w;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->x:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/biometric/u;->g(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
