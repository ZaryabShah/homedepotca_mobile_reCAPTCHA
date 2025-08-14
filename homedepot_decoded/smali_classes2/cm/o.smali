.class public interface abstract Lcm/o;
.super Ljava/lang/Object;
.source "Dns.kt"


# static fields
.field public static final H:La3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/o;

    .line 2
    .line 3
    invoke-direct {v0}, La3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm/o;->H:La3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
