.class final Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

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
.field public static final INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/converter/scalars/ScalarRequestBodyConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE:Lcm/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 7
    .line 8
    sget-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lcm/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcm/d0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lcm/d0$a;->a(Ljava/lang/String;Lcm/w;)Lcm/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->convert(Ljava/lang/Object;)Lcm/d0;

    move-result-object p1

    return-object p1
.end method
