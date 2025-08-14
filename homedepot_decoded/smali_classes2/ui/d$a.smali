.class public final Lui/d$a;
.super Ljava/lang/Object;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyk/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
