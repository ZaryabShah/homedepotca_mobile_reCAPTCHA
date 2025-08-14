.class public final Lsm/a$f;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/f<",
        "Lcm/f0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsm/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/a$f;->a:Lsm/a$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcm/f0;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
