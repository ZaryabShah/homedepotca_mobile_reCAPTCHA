.class public final Le1/p1$b;
.super Lll/k;
.source "ElevationOverlay.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Le1/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/p1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/p1$b;

    invoke-direct {v0}, Le1/p1$b;-><init>()V

    sput-object v0, Le1/p1$b;->d:Le1/p1$b;

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

    .line 1
    sget-object v0, Le1/j0;->a:Le1/j0;

    .line 2
    .line 3
    return-object v0
.end method
