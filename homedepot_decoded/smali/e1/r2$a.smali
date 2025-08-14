.class public final Le1/r2$a;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Le1/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/r2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/r2$a;

    invoke-direct {v0}, Le1/r2$a;-><init>()V

    sput-object v0, Le1/r2$a;->d:Le1/r2$a;

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
