.class public final Ljh/x$b;
.super Lll/k;
.source "MapClickListeners.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/x$b;

    invoke-direct {v0}, Ljh/x$b;-><init>()V

    sput-object v0, Ljh/x$b;->d:Ljh/x$b;

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
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object v0
.end method
