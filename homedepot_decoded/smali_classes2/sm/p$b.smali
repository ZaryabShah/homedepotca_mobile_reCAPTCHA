.class public final Lsm/p$b;
.super Lfl/c;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/p;->a(Ljava/lang/Exception;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsm/p$b;->d:Ljava/lang/Object;

    iget p1, p0, Lsm/p$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm/p$b;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lsm/p;->a(Ljava/lang/Exception;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
