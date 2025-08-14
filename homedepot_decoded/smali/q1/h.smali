.class public final Lq1/h;
.super Lll/k;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lq1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/h;

    invoke-direct {v0}, Lq1/h;-><init>()V

    sput-object v0, Lq1/h;->d:Lq1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
