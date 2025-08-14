.class public final Landroidx/biometric/n;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/n;->d:Landroidx/biometric/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/n;->d:Landroidx/biometric/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/f;->e:Landroidx/biometric/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/biometric/u;->w:Z

    .line 7
    .line 8
    return-void
.end method
