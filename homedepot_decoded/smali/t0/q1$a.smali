.class public final Lt0/q1$a;
.super Lll/k;
.source "Indication.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lt0/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt0/q1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/q1$a;

    invoke-direct {v0}, Lt0/q1$a;-><init>()V

    sput-object v0, Lt0/q1$a;->d:Lt0/q1$a;

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
    sget-object v0, Lt0/i0;->a:Lt0/i0;

    .line 2
    .line 3
    return-object v0
.end method
