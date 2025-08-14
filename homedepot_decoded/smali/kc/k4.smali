.class public final Lkc/k4;
.super Lkc/l4;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final c:Lkc/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/k4;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkc/k4;-><init>(Landroidx/collection/h;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lkc/l4;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lkc/l4;->b:Z

    .line 18
    .line 19
    sput-object v0, Lkc/k4;->c:Lkc/k4;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already frozen"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public constructor <init>(Landroidx/collection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/l4;-><init>(Landroidx/collection/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
