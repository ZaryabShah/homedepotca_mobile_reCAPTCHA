.class public final Lc2/j$b;
.super Lll/k;
.source "Vector.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/j;-><init>()V
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
.field public static final d:Lc2/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/j$b;

    invoke-direct {v0}, Lc2/j$b;-><init>()V

    sput-object v0, Lc2/j$b;->d:Lc2/j$b;

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
