.class public final Landroidx/biometric/o;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/o;->f:Landroidx/biometric/f;

    .line 2
    .line 3
    iput p2, p0, Landroidx/biometric/o;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/biometric/o;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/o;->f:Landroidx/biometric/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/biometric/o;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/biometric/o;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/f;->g(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
