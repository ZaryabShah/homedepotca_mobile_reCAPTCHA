.class public final Lt0/j2$a;
.super Lll/k;
.source "OverscrollConfiguration.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lt0/i2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/j2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/j2$a;

    invoke-direct {v0}, Lt0/j2$a;-><init>()V

    sput-object v0, Lt0/j2$a;->d:Lt0/j2$a;

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
    new-instance v0, Lt0/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
