.class public final Le1/k5$a;
.super Lll/k;
.source "Text.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lu2/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/k5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/k5$a;

    invoke-direct {v0}, Le1/k5$a;-><init>()V

    sput-object v0, Le1/k5$a;->d:Le1/k5$a;

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
    .locals 1

    .line 1
    sget-object v0, Lu2/x;->d:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method
