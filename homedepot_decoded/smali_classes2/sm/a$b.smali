.class public final Lsm/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/f<",
        "Lcm/d0;",
        "Lcm/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsm/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/a$b;->a:Lsm/a$b;

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
    check-cast p1, Lcm/d0;

    .line 2
    .line 3
    return-object p1
.end method
