.class public final Lk3/g$a;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/g$a;

    invoke-direct {v0}, Lk3/g$a;-><init>()V

    sput-object v0, Lk3/g$a;->d:Lk3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0
.end method
