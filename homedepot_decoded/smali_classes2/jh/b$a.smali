.class public final Ljh/b$a;
.super Lll/k;
.source "CameraPositionState.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Ljh/b;",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/b$a;

    invoke-direct {v0}, Ljh/b$a;-><init>()V

    sput-object v0, Ljh/b$a;->d:Ljh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Ljh/b;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Ljh/b;->c:Lh1/j1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    return-object p1
.end method
