.class public final synthetic Lh1/o2;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field public static final a:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n;"
        }
    .end annotation
.end field

.field public static final b:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/o2;->a:Lg1/n;

    .line 8
    .line 9
    new-instance v0, Lg1/n;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg1/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh1/o2;->b:Lg1/n;

    .line 15
    .line 16
    return-void
.end method
