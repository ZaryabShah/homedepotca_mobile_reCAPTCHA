.class public final Landroidx/biometric/v;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/v$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/v$a;

.field public b:Landroid/os/CancellationSignal;

.field public c:Lh4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/biometric/v$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/biometric/v$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/v;->a:Landroidx/biometric/v$a;

    .line 10
    .line 11
    return-void
.end method
