.class public final Lsm/h$a;
.super Lsm/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/h<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/x;Lcm/f$a;Lsm/f;Lsm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/x;",
            "Lcm/f$a;",
            "Lsm/f<",
            "Lcm/f0;",
            "TResponseT;>;",
            "Lsm/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsm/h;-><init>(Lsm/x;Lcm/f$a;Lsm/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsm/h$a;->d:Lsm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsm/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lsm/h$a;->d:Lsm/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lsm/c;->adapt(Lsm/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
