.class public final Lyl/o;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lyl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/o;

    invoke-direct {v0}, Lyl/o;-><init>()V

    sput-object v0, Lyl/o;->d:Lyl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object p1
.end method
