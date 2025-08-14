.class public final Le5/a$a;
.super Lll/k;
.source "LocalViewModelStoreOwner.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a$a;

    invoke-direct {v0}, Le5/a$a;-><init>()V

    sput-object v0, Le5/a$a;->d:Le5/a$a;

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

    const/4 v0, 0x0

    return-object v0
.end method
