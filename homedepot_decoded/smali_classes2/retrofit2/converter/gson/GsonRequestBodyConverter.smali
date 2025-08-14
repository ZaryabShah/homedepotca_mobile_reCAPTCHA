.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final adapter:Ldh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Ldh/i;


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
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldh/i;Ldh/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/i;",
            "Ldh/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Ldh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Ldh/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lcm/d0;
    .locals 4
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
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    new-instance v2, Lqm/f;

    invoke-direct {v2, v0}, Lqm/f;-><init>(Lqm/e;)V

    .line 5
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Ldh/i;

    invoke-virtual {v2, v1}, Ldh/i;->h(Ljava/io/Writer;)Lih/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Ldh/x;

    invoke-virtual {v2, v1, p1}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lih/b;->close()V

    .line 9
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lcm/w;

    invoke-virtual {v0}, Lqm/e;->r()Lqm/i;

    move-result-object v0

    const-string v1, "content"

    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcm/b0;

    invoke-direct {v1, p1, v0}, Lcm/b0;-><init>(Lcm/w;Lqm/i;)V

    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lcm/d0;

    move-result-object p1

    return-object p1
.end method
