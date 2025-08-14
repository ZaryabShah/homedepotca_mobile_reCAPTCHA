.class public final Le1/c3$a;
.super Lll/k;
.source "Shapes.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Le1/b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le1/c3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/c3$a;

    invoke-direct {v0}, Le1/c3$a;-><init>()V

    sput-object v0, Le1/c3$a;->d:Le1/c3$a;

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
    new-instance v0, Le1/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
