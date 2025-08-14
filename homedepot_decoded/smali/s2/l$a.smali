.class public final Ls2/l$a;
.super Lll/k;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ls2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/l$a;

    invoke-direct {v0}, Ls2/l$a;-><init>()V

    sput-object v0, Ls2/l$a;->d:Ls2/l$a;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
