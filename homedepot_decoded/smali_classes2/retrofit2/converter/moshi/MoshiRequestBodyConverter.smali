.class final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
.super Ljava/lang/Object;
.source "MoshiRequestBodyConverter.java"

# interfaces
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/f<",
        "TT;",
        "Lcm/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lcm/w;


# instance fields
.field private final adapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsi/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lsi/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lcm/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcm/d0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lqm/e;

    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 3
    new-instance v1, Lsi/p;

    invoke-direct {v1, v0}, Lsi/p;-><init>(Lqm/g;)V

    .line 4
    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lsi/k;

    invoke-virtual {v2, v1, p1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    invoke-virtual {v0}, Lqm/e;->r()Lqm/i;

    move-result-object v0

    const-string v1, "content"

    .line 6
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcm/b0;

    invoke-direct {v1, p1, v0}, Lcm/b0;-><init>(Lcm/w;Lqm/i;)V

    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lcm/d0;

    move-result-object p1

    return-object p1
.end method
